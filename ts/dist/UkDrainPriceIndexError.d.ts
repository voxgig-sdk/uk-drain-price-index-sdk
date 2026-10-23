import { Context } from './Context';
declare class UkDrainPriceIndexError extends Error {
    isUkDrainPriceIndexError: boolean;
    sdk: string;
    code: string;
    ctx: Context;
    status: number;
    result?: any;
    spec?: any;
    get notFound(): boolean;
    constructor(code: string, msg: string, ctx: Context);
    toJSON(): {
        sdk: string;
        code: string;
        message: string;
        status: number;
        result: any;
        spec: any;
    };
}
export { UkDrainPriceIndexError };
