.class public final Lkwyopc/kouubfr/je7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/compose/runtime/OooO;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/fw8;

.field public final OooO0Oo:Z

.field public OooO0o:Z

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/OooO;Ljava/lang/Object;ZLkwyopc/kouubfr/fw8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/je7;->OooO00o:Landroidx/compose/runtime/OooO;

    iput-boolean p3, p0, Lkwyopc/kouubfr/je7;->OooO0O0:Z

    iput-object p4, p0, Lkwyopc/kouubfr/je7;->OooO0OO:Lkwyopc/kouubfr/fw8;

    iput-boolean p5, p0, Lkwyopc/kouubfr/je7;->OooO0Oo:Z

    iput-object p2, p0, Lkwyopc/kouubfr/je7;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/je7;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/je7;->OooO0O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/je7;->OooO0o0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
