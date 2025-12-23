.class public abstract Lkwyopc/kouubfr/hf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/df4;
.implements Lkwyopc/kouubfr/ii4;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Lkwyopc/kouubfr/vm7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ef4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    new-instance v0, Lkwyopc/kouubfr/ef4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hf4;->OooOOO0:Lkwyopc/kouubfr/vm7;

    new-instance v0, Lkwyopc/kouubfr/ef4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    new-instance v0, Lkwyopc/kouubfr/ef4;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    new-instance v0, Lkwyopc/kouubfr/ef4;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/ef4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ef4;-><init>(Lkwyopc/kouubfr/hf4;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hf4;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/hf4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/so0;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/ju3;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract OooOO0O()Lkwyopc/kouubfr/so0;
.end method

.method public abstract OooOO0o()Lkwyopc/kouubfr/ag4;
.end method

.method public abstract OooOOO()Lkwyopc/kouubfr/eo0;
.end method

.method public abstract OooOOO0()Lkwyopc/kouubfr/so0;
.end method

.method public final OooOOOO()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf4;->OooOOO0:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final OooOOOo()Z
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/df4;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/hf4;->OooOO0o()Lkwyopc/kouubfr/ag4;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOOo0()Z
.end method
