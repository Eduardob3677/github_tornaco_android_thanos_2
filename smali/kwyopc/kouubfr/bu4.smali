.class public final Lkwyopc/kouubfr/bu4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bu4;->$state:Lkwyopc/kouubfr/lm6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bu4;->$state:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
