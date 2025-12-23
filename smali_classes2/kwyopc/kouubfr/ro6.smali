.class public final Lkwyopc/kouubfr/ro6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/ro6;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ro6;->OooO0O0:Z

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/cr7;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
