.class public final Lkwyopc/kouubfr/wv2;
.super Lkwyopc/kouubfr/o00OO000;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/qg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/qg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qg;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/wv2;->OooOOOO:Lkwyopc/kouubfr/qg;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wv2;->OooOOOO:Lkwyopc/kouubfr/qg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
