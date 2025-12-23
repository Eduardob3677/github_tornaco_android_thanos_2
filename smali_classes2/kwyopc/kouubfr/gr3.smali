.class public final Lkwyopc/kouubfr/gr3;
.super Lkwyopc/kouubfr/hr3;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lkwyopc/kouubfr/yn0;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;Lkwyopc/kouubfr/yn0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/hr3;-><init>(Lkwyopc/kouubfr/hr7;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V

    iput-object p4, p0, Lkwyopc/kouubfr/gr3;->OooO0Oo:Lkwyopc/kouubfr/yn0;

    iput-boolean p5, p0, Lkwyopc/kouubfr/gr3;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/d96;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gr3;->OooO0Oo:Lkwyopc/kouubfr/yn0;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/yn0;->Oooo0OO(Lkwyopc/kouubfr/d96;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wn0;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkwyopc/kouubfr/zo1;

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/gr3;->OooO0o0:Z

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ro8;->OooOOOo(Lkwyopc/kouubfr/wn0;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/ro8;->OooOOOO(Lkwyopc/kouubfr/wn0;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/ro8;->OoooO00(Ljava/lang/Throwable;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :goto_1
    throw p1
.end method
