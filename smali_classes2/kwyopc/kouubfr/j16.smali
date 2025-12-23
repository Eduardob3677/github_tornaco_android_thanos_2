.class public abstract Lkwyopc/kouubfr/j16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/ye9;

.field public final OooO0O0:Lkwyopc/kouubfr/oc5;

.field public OooO0OO:Lkwyopc/kouubfr/oc5;

.field public OooO0Oo:Ljava/lang/Class;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ye9;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    iput-object p2, p0, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iput-object p3, p0, Lkwyopc/kouubfr/j16;->OooO0OO:Lkwyopc/kouubfr/oc5;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/j16;->OooO0o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/j16;->OooO0oO:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag in a Node is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/z16;
.end method

.method public final OooO0O0(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    :cond_0
    return-void
.end method
