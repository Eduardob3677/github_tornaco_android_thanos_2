.class public final Lkwyopc/kouubfr/vu4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/bv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bv4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vu4;->this$0:Lkwyopc/kouubfr/bv4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vu4;->this$0:Lkwyopc/kouubfr/bv4;

    iget-object v0, v0, Lkwyopc/kouubfr/bv4;->OooOoo0:Lkwyopc/kouubfr/tu4;

    invoke-interface {v0}, Lkwyopc/kouubfr/tu4;->OooO00o()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vu4;->this$0:Lkwyopc/kouubfr/bv4;

    iget-object v1, v1, Lkwyopc/kouubfr/bv4;->OooOoo0:Lkwyopc/kouubfr/tu4;

    invoke-interface {v1}, Lkwyopc/kouubfr/tu4;->OooO0OO()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
