.class public final Lkwyopc/kouubfr/v93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/lna;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lkwyopc/kouubfr/q09;

.field public OooO0Oo:Lkwyopc/kouubfr/ek7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lna;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v93;->OooO00o:Lkwyopc/kouubfr/lna;

    iput-object p2, p0, Lkwyopc/kouubfr/v93;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method
