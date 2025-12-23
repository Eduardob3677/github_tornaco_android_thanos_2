.class public final synthetic Lkwyopc/kouubfr/ev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooOOOO:Landroid/content/ComponentName;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;ILandroid/content/ComponentName;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ev6;->OooOOO0:Lkwyopc/kouubfr/tv6;

    iput p2, p0, Lkwyopc/kouubfr/ev6;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/ev6;->OooOOOO:Landroid/content/ComponentName;

    iput p4, p0, Lkwyopc/kouubfr/ev6;->OooOOOo:I

    iput p5, p0, Lkwyopc/kouubfr/ev6;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ev6;->OooOOO0:Lkwyopc/kouubfr/tv6;

    iget v1, p0, Lkwyopc/kouubfr/ev6;->OooOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/ev6;->OooOOOO:Landroid/content/ComponentName;

    iget v3, p0, Lkwyopc/kouubfr/ev6;->OooOOOo:I

    iget v4, p0, Lkwyopc/kouubfr/ev6;->OooOOo0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/tv6;->Ooooo00(ILandroid/content/ComponentName;II)V

    return-void
.end method
