/*
 * This file is part of NoOpAI, which is an AI for OpenTTD
 * Copyright (C) 2025 Matthias Urlichs
 *
 * This file doesn't contain any copyrightable material.
 * As such it is considered to be in the Public Domain,
 * or licensed by CC-0, whichever applies in your jurisdiction.
 *
 * NoOpAI is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

class NoOpAI extends AIInfo {
	function GetAuthor()      { return "Smurfix"; }
	function GetName()        { return "NoOpAI"; }
	function GetShortName()            { return "NopA"; }
	function GetDescription() { return "This AI doesn't do anything. It's a placeholder."; }
	function GetAPIVersion()  { return "1.0"; }
	function GetVersion()     { return 4; }
	function MinVersionToLoad() { return 1; }
	function GetDate()        { return "2025-01-20"; }
	function GetUrl()         { return "http://github.com/smurfix/openttd-no-op"; }
	function UseAsRandomAI()  { return false; }
	function CreateInstance() { return "NoOpAI"; }
	function GetSettings() {}
}

/* Tell the core we are an AI */
RegisterAI(NoOpAI());
