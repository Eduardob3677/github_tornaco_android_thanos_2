.class public abstract Lkwyopc/kouubfr/wu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/t92;

    const/4 v1, 0x0

    const-string v2, "immutable instance"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
