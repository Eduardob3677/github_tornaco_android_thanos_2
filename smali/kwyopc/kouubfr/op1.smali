.class public final Lkwyopc/kouubfr/op1;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me8;


# instance fields
.field public OooOoOO:Z

.field public OooOoo:Lkwyopc/kouubfr/pe3;

.field public final OooOoo0:Z


# direct methods
.method public constructor <init>(ZZLkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/op1;->OooOoOO:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/op1;->OooOoo0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/op1;->OooOoo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/op1;->OooOoo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooOooo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/op1;->OooOoo0:Z

    return v0
.end method

.method public final o00oO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/op1;->OooOoOO:Z

    return v0
.end method
