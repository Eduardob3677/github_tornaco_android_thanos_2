.class public final Lkwyopc/kouubfr/gj8;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final OooOOO:F

.field public final OooOOO0:Lkwyopc/kouubfr/ej8;

.field public final OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOOo:Lkwyopc/kouubfr/x62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ej8;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gj8;->OooOOO0:Lkwyopc/kouubfr/ej8;

    iput p2, p0, Lkwyopc/kouubfr/gj8;->OooOOO:F

    new-instance p1, Lkwyopc/kouubfr/sq8;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gj8;->OooOOOO:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/fj8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fj8;-><init>(Lkwyopc/kouubfr/gj8;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gj8;->OooOOOo:Lkwyopc/kouubfr/x62;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gj8;->OooOOO:F

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->oo000o(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lkwyopc/kouubfr/gj8;->OooOOOo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
