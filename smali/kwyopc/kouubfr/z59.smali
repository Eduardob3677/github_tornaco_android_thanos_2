.class public abstract Lkwyopc/kouubfr/z59;
.super Lkwyopc/kouubfr/kb4;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO0:Lkwyopc/kouubfr/gb4;

.field protected _requestPayload:Lkwyopc/kouubfr/ir7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooO0()Lkwyopc/kouubfr/ka4;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkwyopc/kouubfr/kb4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ka4;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/z59;->OooOOO0:Lkwyopc/kouubfr/gb4;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z59;->OooO0Oo()Lkwyopc/kouubfr/gb4;

    move-result-object v0

    return-object v0
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/gb4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z59;->OooOOO0:Lkwyopc/kouubfr/gb4;

    return-object v0
.end method
