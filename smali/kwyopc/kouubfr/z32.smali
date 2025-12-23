.class public final Lkwyopc/kouubfr/z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/z32;

.field public static final OooOOOO:Lkwyopc/kouubfr/z32;

.field public static final OooOOOo:Lkwyopc/kouubfr/z32;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z32;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/z32;->OooOOO:Lkwyopc/kouubfr/z32;

    new-instance v0, Lkwyopc/kouubfr/z32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z32;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/z32;->OooOOOO:Lkwyopc/kouubfr/z32;

    new-instance v0, Lkwyopc/kouubfr/z32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z32;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/z32;->OooOOOo:Lkwyopc/kouubfr/z32;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/z32;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/z32;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
