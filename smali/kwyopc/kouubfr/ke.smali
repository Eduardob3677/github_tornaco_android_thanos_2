.class public final Lkwyopc/kouubfr/ke;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $inclusionStrategy:Lkwyopc/kouubfr/nl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nl9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ke;->$inclusionStrategy:Lkwyopc/kouubfr/nl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lkwyopc/kouubfr/ke;->$inclusionStrategy:Lkwyopc/kouubfr/nl9;

    invoke-static {p1}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/nl9;->OooO00o(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
