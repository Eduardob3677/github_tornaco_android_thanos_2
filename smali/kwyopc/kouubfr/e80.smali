.class public final synthetic Lkwyopc/kouubfr/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/z70;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/f80;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/f80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e80;->OooO00o:Lkwyopc/kouubfr/f80;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e80;->OooO00o:Lkwyopc/kouubfr/f80;

    iget-object v1, v0, Lkwyopc/kouubfr/f80;->OooOOo:Lkwyopc/kouubfr/x23;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x23;->OooOO0o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/f80;->OooOo:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lkwyopc/kouubfr/f80;->OooOo:Z

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_1
    return-void
.end method
