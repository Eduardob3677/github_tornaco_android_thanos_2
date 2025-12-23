.class public abstract Lkwyopc/kouubfr/c64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/st5;

.field public static final OooO0O0:Lkwyopc/kouubfr/st5;

.field public static final OooO0OO:Lkwyopc/kouubfr/st5;

.field public static final OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c64;->OooO00o:Lkwyopc/kouubfr/st5;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c64;->OooO0O0:Lkwyopc/kouubfr/st5;

    const-string v0, "value"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c64;->OooO0OO:Lkwyopc/kouubfr/st5;

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOo00:Lkwyopc/kouubfr/ic3;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0OO:Lkwyopc/kouubfr/ic3;

    new-instance v2, Lkwyopc/kouubfr/xn6;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOo0o:Lkwyopc/kouubfr/ic3;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0Oo:Lkwyopc/kouubfr/ic3;

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOo:Lkwyopc/kouubfr/ic3;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c64;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/d64;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/e07;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOOO0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/fd4;->OooO0o0:Lkwyopc/kouubfr/ic3;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/d64;->OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/k64;

    invoke-direct {p0, v0, p2}, Lkwyopc/kouubfr/k64;-><init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c64;->OooO0Oo:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ic3;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/d64;->OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lkwyopc/kouubfr/c64;->OooO0O0(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;Z)Lkwyopc/kouubfr/e07;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;Z)Lkwyopc/kouubfr/e07;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0OO:Lkwyopc/kouubfr/ic3;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lkwyopc/kouubfr/w64;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/w64;-><init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;)V

    return-object p2

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0Oo:Lkwyopc/kouubfr/ic3;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lkwyopc/kouubfr/v64;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/v64;-><init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;)V

    return-object p2

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lkwyopc/kouubfr/b64;

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOo:Lkwyopc/kouubfr/ic3;

    invoke-direct {p2, p1, p0, v0}, Lkwyopc/kouubfr/b64;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ic3;)V

    return-object p2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/fd4;->OooO0o0:Lkwyopc/kouubfr/ic3;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/mr4;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/mr4;-><init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;Z)V

    return-object v0
.end method
