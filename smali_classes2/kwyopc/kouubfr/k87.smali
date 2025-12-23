.class public abstract Lkwyopc/kouubfr/k87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z

.field public static final OooO0O0:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lkwyopc/kouubfr/rf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/lr;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOO0()Ljava/io/File;

    move-result-object v4

    const-string v5, "log"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/r93;

    const-string v4, "profile.log"

    invoke-direct {v3, v4, v0}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/f86;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v3, v2, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/dz0;

    invoke-direct {v3}, Lkwyopc/kouubfr/dz0;-><init>()V

    iput-object v3, v2, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lr;->OooO0oO()Lkwyopc/kouubfr/az2;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/bta;->OooOoo0()V

    const/4 v3, 0x2

    new-array v3, v3, [Lkwyopc/kouubfr/q47;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    new-instance v0, Lkwyopc/kouubfr/dj1;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/dj1;-><init>([Lkwyopc/kouubfr/q47;)V

    new-instance v1, Lkwyopc/kouubfr/gra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/h55;

    sget-object v3, Lkwyopc/kouubfr/bta;->OooO0O0:Lkwyopc/kouubfr/h55;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v4, -0x80000000

    iput v4, v2, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v5, "ThanoxLog"

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iget v5, v3, Lkwyopc/kouubfr/h55;->OooO00o:I

    iput v5, v2, Lkwyopc/kouubfr/h55;->OooO00o:I

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iget-boolean v5, v3, Lkwyopc/kouubfr/h55;->OooO0OO:Z

    iput-boolean v5, v2, Lkwyopc/kouubfr/h55;->OooO0OO:Z

    iget-boolean v5, v3, Lkwyopc/kouubfr/h55;->OooO0Oo:Z

    iput-boolean v5, v2, Lkwyopc/kouubfr/h55;->OooO0Oo:Z

    iget-boolean v5, v3, Lkwyopc/kouubfr/h55;->OooO0o0:Z

    iput-boolean v5, v2, Lkwyopc/kouubfr/h55;->OooO0o0:Z

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-object v5, v3, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v2, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    :cond_0
    iget-object v3, v3, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    :cond_1
    iput v4, v2, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v3, "[Profile]"

    iput-object v3, v2, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v2}, Lkwyopc/kouubfr/h55;->OooO00o()Lkwyopc/kouubfr/h55;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    iput-object v0, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    sput-object v1, Lkwyopc/kouubfr/k87;->OooO0O0:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOO0()Ljava/io/File;

    move-result-object v2

    const-string v3, "log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "profile.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final OooO0O0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkwyopc/kouubfr/k87;->OooO00o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    sget-object v1, Lkwyopc/kouubfr/k87;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v1, v0, p0}, Lkwyopc/kouubfr/gra;->OoooO(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkwyopc/kouubfr/k87;->OooO00o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sget-object v1, Lkwyopc/kouubfr/k87;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v1, v0, p0, p1}, Lkwyopc/kouubfr/gra;->OoooOO0(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final varargs OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lkwyopc/kouubfr/k87;->OooO00o:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/k87;->OooO0O0:Lkwyopc/kouubfr/gra;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p0}, Lkwyopc/kouubfr/gra;->OoooO(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :cond_0
    return-void
.end method
