component {
    this.name = "CornerstoneZearing";
    this.appBasePath = getDirectoryFromPath(getCurrentTemplatePath());
    this.customtagpaths = [this.appBasePath & "_tags"];
    this.mappings["/com"] = this.appBasePath & "com";
}