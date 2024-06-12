/**
 * Data of all minecraft blocks used by the music command gennerator
 * Most of the data has been determined experimentally with minimal reference to publically available sources.
 * Each value of a 'music-note' is in the following format - 
 * {
 *      'name': String  
 *      'description': String
 *      'id': String
 *      'structure': String
 * }
 */

const Blocks = new Map([
    ["Guitar",{
    name: "Guitar",
    description: "green_wool",
    id:'concrete["instrument":"guitar"]',
    structure:""
    }],
    ["Bass",{
    name:"",
    description:"",
    id:"",
    structure:""    
    }]
])