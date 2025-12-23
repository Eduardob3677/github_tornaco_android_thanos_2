.class public abstract Lkwyopc/kouubfr/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/st5;

.field public static final OooO0O0:Lkwyopc/kouubfr/st5;

.field public static final OooO0OO:Lkwyopc/kouubfr/st5;

.field public static final OooO0Oo:Lkwyopc/kouubfr/st5;

.field public static final OooO0o0:Lkwyopc/kouubfr/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ho;->OooO00o:Lkwyopc/kouubfr/st5;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ho;->OooO0O0:Lkwyopc/kouubfr/st5;

    const-string v0, "level"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ho;->OooO0OO:Lkwyopc/kouubfr/st5;

    const-string v0, "expression"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ho;->OooO0Oo:Lkwyopc/kouubfr/st5;

    const-string v0, "imports"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ho;->OooO0o0:Lkwyopc/kouubfr/st5;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wj0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/wj0;

    sget-object v1, Lkwyopc/kouubfr/v09;->OooOOOO:Lkwyopc/kouubfr/ic3;

    new-instance v2, Lkwyopc/kouubfr/x69;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/xn6;

    sget-object v3, Lkwyopc/kouubfr/ho;->OooO0Oo:Lkwyopc/kouubfr/st5;

    invoke-direct {p2, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/ry;

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    new-instance v4, Lkwyopc/kouubfr/go;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/go;-><init>(Lkwyopc/kouubfr/jk4;I)V

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/ry;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    new-instance v3, Lkwyopc/kouubfr/xn6;

    sget-object v4, Lkwyopc/kouubfr/ho;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lkwyopc/kouubfr/xn6;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lkwyopc/kouubfr/wj0;-><init>(Lkwyopc/kouubfr/jk4;Lkwyopc/kouubfr/ic3;Ljava/util/Map;)V

    new-instance p2, Lkwyopc/kouubfr/wj0;

    sget-object v1, Lkwyopc/kouubfr/v09;->OooOOO0:Lkwyopc/kouubfr/ic3;

    new-instance v2, Lkwyopc/kouubfr/x69;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/xn6;

    sget-object v3, Lkwyopc/kouubfr/ho;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-direct {p1, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/io;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/xn6;

    sget-object v3, Lkwyopc/kouubfr/ho;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-direct {v0, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/aq2;

    sget-object v3, Lkwyopc/kouubfr/v09;->OooOOO:Lkwyopc/kouubfr/ic3;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v5

    iget-object v3, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-static {p3}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lkwyopc/kouubfr/aq2;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    new-instance p3, Lkwyopc/kouubfr/xn6;

    sget-object v3, Lkwyopc/kouubfr/ho;->OooO0OO:Lkwyopc/kouubfr/st5;

    invoke-direct {p3, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lkwyopc/kouubfr/xn6;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lkwyopc/kouubfr/wj0;-><init>(Lkwyopc/kouubfr/jk4;Lkwyopc/kouubfr/ic3;Ljava/util/Map;)V

    return-object p2
.end method
