// generated by diplomat-tool
import type { pointer, codepoint } from "./diplomat-runtime.d.ts";


/** 
 * See the [Rust documentation for `HangulSyllableType`](https://docs.rs/icu/latest/icu/properties/props/struct.HangulSyllableType.html) for more information.
 */


export class HangulSyllableType {
    

    static fromValue(value : HangulSyllableType | string) : HangulSyllableType; 

    get value() : string;

    get ffiValue() : number;

    static NotApplicable : HangulSyllableType;
    static LeadingJamo : HangulSyllableType;
    static VowelJamo : HangulSyllableType;
    static TrailingJamo : HangulSyllableType;
    static LeadingVowelSyllable : HangulSyllableType;
    static LeadingVowelTrailingSyllable : HangulSyllableType;

    /** 
     * See the [Rust documentation for `for_char`](https://docs.rs/icu/latest/icu/properties/props/trait.EnumeratedProperty.html#tymethod.for_char) for more information.
     */
    static forChar(ch: codepoint): HangulSyllableType;

    /** 
     * Convert to an integer value usable with ICU4C and CodePointMapData
     *
     * See the [Rust documentation for `to_icu4c_value`](https://docs.rs/icu/latest/icu/properties/props/struct.HangulSyllableType.html#method.to_icu4c_value) for more information.
     */
    toIntegerValue(): number;

    /** 
     * Convert from an integer value from ICU4C or CodePointMapData
     *
     * See the [Rust documentation for `from_icu4c_value`](https://docs.rs/icu/latest/icu/properties/props/struct.HangulSyllableType.html#method.from_icu4c_value) for more information.
     */
    static fromIntegerValue(other: number): HangulSyllableType | null;

    constructor(value: HangulSyllableType | string );
}