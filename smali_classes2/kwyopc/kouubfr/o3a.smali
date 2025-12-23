.class public Lkwyopc/kouubfr/o3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/fz0;

.field public final OooO0Oo:Lkwyopc/kouubfr/bl4;

.field public OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/cl4;

.field public OooO0oO:Ljava/util/ArrayDeque;

.field public OooO0oo:Lkwyopc/kouubfr/ct8;


# direct methods
.method public constructor <init>(ZZLkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/bl4;Lkwyopc/kouubfr/cl4;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/o3a;->OooO00o:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/o3a;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/o3a;->OooO0OO:Lkwyopc/kouubfr/fz0;

    iput-object p4, p0, Lkwyopc/kouubfr/o3a;->OooO0Oo:Lkwyopc/kouubfr/bl4;

    iput-object p5, p0, Lkwyopc/kouubfr/o3a;->OooO0o0:Lkwyopc/kouubfr/cl4;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oO:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oo:Lkwyopc/kouubfr/ct8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ct8;->clear()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oO:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oO:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oo:Lkwyopc/kouubfr/ct8;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ct8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ct8;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0oo:Lkwyopc/kouubfr/ct8;

    :cond_1
    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0Oo:Lkwyopc/kouubfr/bl4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bl4;->OooO00o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o3a;->OooO0o0:Lkwyopc/kouubfr/cl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkwyopc/kouubfr/wk4;

    return-object p1
.end method
