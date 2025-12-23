.class public abstract Lkwyopc/kouubfr/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/t9;->OooO00o:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkwyopc/kouubfr/s9;

    iget-object p0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    return-object p0
.end method
