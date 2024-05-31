component {
    this.name = "CornerstoneZearing";
    this.appBasePath = getDirectoryFromPath(getCurrentTemplatePath());
    this.mappings["/com"] = this.appBasePath & "com";
}