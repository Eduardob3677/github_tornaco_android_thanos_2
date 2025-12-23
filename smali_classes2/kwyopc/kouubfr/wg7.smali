.class public final Lkwyopc/kouubfr/wg7;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:Lkwyopc/kouubfr/oO0OOo0o;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wg7;->OooOOo0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wg7;->OooOOo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-direct {p0}, Lkwyopc/kouubfr/l21;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0000O00([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wg7;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wg7;->OooOOo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xg7;

    iput-object p1, v0, Lkwyopc/kouubfr/xg7;->OooO0o0:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wg7;->OooOOo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xg7;

    iput-object p1, v0, Lkwyopc/kouubfr/xg7;->OooO0Oo:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
