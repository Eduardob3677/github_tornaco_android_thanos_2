.class public final Lkwyopc/kouubfr/ij3;
.super Lkwyopc/kouubfr/f6a;
.source "SourceFile"


# instance fields
.field public final Oooo00O:Ljava/lang/CharSequence;

.field public final Oooo00o:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ij3;->Oooo00O:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkwyopc/kouubfr/ij3;->Oooo00o:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final OoooooO(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ij3;->Oooo00O:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ij3;->Oooo00o:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lkwyopc/kouubfr/ug2;->OooOOOO(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final o00Ooo(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ij3;->Oooo00O:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ij3;->Oooo00o:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lkwyopc/kouubfr/ug2;->OooO0O0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
