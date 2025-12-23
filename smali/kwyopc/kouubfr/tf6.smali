.class public final Lkwyopc/kouubfr/tf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/tf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/tf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/tf6;->OooO00o:Lkwyopc/kouubfr/tf6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Outline;Lkwyopc/kouubfr/zp6;)V
    .locals 1

    instance-of v0, p2, Lkwyopc/kouubfr/qe;

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/qe;

    iget-object p2, p2, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOOo(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
