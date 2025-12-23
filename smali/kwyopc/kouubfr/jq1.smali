.class public final Lkwyopc/kouubfr/jq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $handwritingEnabled:Z

.field final synthetic $legacyTextInputServiceAdapter:Lkwyopc/kouubfr/hx4;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/hx4;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/jq1;->$handwritingEnabled:Z

    iput-object p2, p0, Lkwyopc/kouubfr/jq1;->$legacyTextInputServiceAdapter:Lkwyopc/kouubfr/hx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/jq1;->$handwritingEnabled:Z

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jq1;->$legacyTextInputServiceAdapter:Lkwyopc/kouubfr/hx4;

    check-cast v0, Lkwyopc/kouubfr/td;

    invoke-virtual {v0}, Lkwyopc/kouubfr/td;->OooOO0()Lkwyopc/kouubfr/qs5;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/il8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
