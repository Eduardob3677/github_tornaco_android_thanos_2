.class public final Lkwyopc/kouubfr/hy3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hy3;->$$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hy3;->$$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

    invoke-interface {v0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->OooOoOO(Lkwyopc/kouubfr/pr1;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
