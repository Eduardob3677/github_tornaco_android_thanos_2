.class public abstract Lkwyopc/kouubfr/xd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Lkwyopc/kouubfr/n74;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "file.encoding"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "file.separator"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.class.path"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.class.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.compiler"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.home"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.library.path"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xd9;->OooO00o:Ljava/lang/String;

    const-string v1, "0.9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1.7"

    const-string v3, "1.6"

    const-string v4, "1.5"

    const-string v5, "1.4"

    const-string v6, "1.3"

    const-string v7, "1.2"

    const-string v8, "1.1"

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOO0:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOO:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOOO:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOOo:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOo0:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOo:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOOoo:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOo00:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_7
    const-string v1, "1.8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/n74;->OooOo0:Lkwyopc/kouubfr/n74;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/xd9;->OooO0O0:Lkwyopc/kouubfr/n74;

    const-string v0, "java.util.prefs.PreferencesFactory"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vendor"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.info"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "os.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xd9;->OooO0OO:Ljava/lang/String;

    const-string v0, "os.version"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xd9;->OooO0Oo:Ljava/lang/String;

    const-string v0, "path.separator"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.country"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "user.region"

    :cond_9
    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.dir"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.home"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.language"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.name"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.timezone"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v6}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v5}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/xd9;->OooO00o(Ljava/lang/String;)V

    const-string v0, "AIX"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HP-UX"

    invoke-static {v1}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Irix"

    invoke-static {v2}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Linux"

    invoke-static {v3}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "LINUX"

    invoke-static {v3}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "Mac"

    invoke-static {v4}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    const-string v4, "Mac OS X"

    invoke-static {v4}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "FreeBSD"

    invoke-static {v5}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "OpenBSD"

    invoke-static {v6}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NetBSD"

    invoke-static {v7}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "OS/2"

    invoke-static {v8}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    const-string v8, "Solaris"

    invoke-static {v8}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "SunOS"

    invoke-static {v9}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "Windows"

    invoke-static {v0}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    const-string v1, "5.0"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5.2"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Windows Server 2008"

    const-string v2, "6.1"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Windows 9"

    const-string v3, "4.0"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "4.1"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4.9"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Windows NT"

    invoke-static {v1}, Lkwyopc/kouubfr/xd9;->OooO0OO(Ljava/lang/String;)Z

    const-string v1, "5.1"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6.0"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/xd9;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xd9;->OooO00o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xd9;->OooO0OO:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lkwyopc/kouubfr/xd9;->OooO0Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xd9;->OooO0OO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
