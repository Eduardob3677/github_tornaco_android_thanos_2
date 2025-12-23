.class public final Lkwyopc/kouubfr/v9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mp4;
.implements Ljava/io/Serializable;


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v9a;->initializer:Lkwyopc/kouubfr/me3;

    sget-object p1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    iput-object p1, p0, Lkwyopc/kouubfr/v9a;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/mz3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/v9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mz3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v9a;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/v9a;->initializer:Lkwyopc/kouubfr/me3;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/v9a;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/v9a;->initializer:Lkwyopc/kouubfr/me3;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/v9a;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v9a;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/v9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
