.class public final Lkwyopc/kouubfr/ji2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mi2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ji2;->this$0:Lkwyopc/kouubfr/mi2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ji2;->this$0:Lkwyopc/kouubfr/mi2;

    invoke-static {v0}, Lkwyopc/kouubfr/mi2;->OooO00o(Lkwyopc/kouubfr/mi2;)Lkwyopc/kouubfr/g62;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/yh2;->OooO0OO:F

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
