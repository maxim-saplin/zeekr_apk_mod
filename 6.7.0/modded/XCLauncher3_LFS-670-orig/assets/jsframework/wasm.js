var __isTypedArray = function(a) { return !!(a.buffer instanceof ArrayBuffer && a.BYTES_PER_ELEMENT); }

class __WebAssembly {
    static instantiate(source,importObject){
        var buf = undefined;

        if(source instanceof ArrayBuffer){
            buf = source;
        } else if(__isTypedArray(source)){
            buf = source.buffer;
        } else {
            throw new WebAssembly.RumtimeError("unsupported source type in WebAssembly.instantiate");
        }
        
        var pro = new Promise(function(resolve, reject){
            var available = __quickjs_antwasm_init();
            if(!available){
                reject("AntWasm init fail");
                return ;
            } 
            
            try {
                var webModule = new WebAssembly.Module(buf,importObject);
                var webInstance = new WebAssembly.Instance(webModule,importObject);
                resolve(webInstance);
            } catch (error) {
                reject(error);
            }
        });
 
        return pro;
    }
}

class __WebAssemblyModule{
    constructor(source,importObject) {
        var buf = undefined;
        if(source instanceof ArrayBuffer){
            buf = source;
        } else if(__isTypedArray(source)){
            buf = source.buffer;
        } else {
            throw WebAssembly.CompileError("invalid source type in WebAssembly.Module()");
        }
        var moduleInput = {};
        if(importObject){
            moduleInput["biz"] = importObject["biz"];
            moduleInput["imports"] = importObject["imports"];
        }
        moduleInput["buffer"] = buf;
        moduleInput["bufferSize"] = buf.byteLength;
        try {
            this.antModule = __quickjs_antwasm_create_module(moduleInput);
        } catch (error) {
            throw new WebAssembly.CompileError(error);
        }  
    }
}

class __WebAssemblyInstance {
    constructor(webModule,importObj) {
        var moduleInstanceInput = {};
        moduleInstanceInput["pModule"] = webModule.antModule["pModule"];
        moduleInstanceInput["stackSize"] = 5*1024*1024;
        moduleInstanceInput["heapSize"] = 5*1024*1024;
        this.exports = {};
        this.importObject = importObj;
        if(typeof importObj == 'object'){
            var env = importObj["env"];
            if(typeof env == 'object'){
                this.memory = env["memory"];
                moduleInstanceInput["memory"] = env["memory"];
            }
        }
        this.webModule = webModule;
        try {
            this.antInstance = __quickjs_antwasm_create_module_instance(moduleInstanceInput);
            var self = this;
            var exportArray = webModule.antModule["export"];
            for(var exportFunc of exportArray){
                let funcName = exportFunc;
                this.exports[funcName] = function(){
                    var input = {};
                    input["pModuleInstance"] = self.antInstance["pModuleInstance"];
                    input["memory"] = self.memory;
                    input["name"] = funcName;
                    input["argv"] = arguments;
                    input["argc"] = arguments.length;
                    return __quickjs_antwasm_execute(input);
                }
            }
        } catch (error) {
            throw new WebAssembly.RumtimeError(error);
        }
    }
}

class __WebAssemblyMemory {
    constructor(memoryDescriptor) {
        if(typeof memoryDescriptor == "object"){
            this.initial = memoryDescriptor.initial;
            this.maximum = memoryDescriptor.maximum;
        } else {
            throw Error("invalid memoryDescriptor in WebAssembly.Memory()");
        }
    }
}

class __WebAssemblyRumtimeError extends Error{
    constructor(message) {
        super(message); // (1)
        this.name = "WebAssembly.RumtimeError"; // (2)
    }
}

class __WebAssemblyCompileError extends Error{
    constructor(message) {
        super(message); // (1)
        this.name = "WebAssembly.CompileError"; // (2)
    }
}

var WebAssembly = __WebAssembly;
WebAssembly.Module = __WebAssemblyModule;
WebAssembly.Memory = __WebAssemblyMemory;
WebAssembly.Instance = __WebAssemblyInstance;
WebAssembly.RumtimeError = __WebAssemblyRumtimeError;
WebAssembly.CompileError = __WebAssemblyCompileError;

console.info("wasmFM init success");
