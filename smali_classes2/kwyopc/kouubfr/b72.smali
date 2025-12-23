.class public final Lkwyopc/kouubfr/b72;
.super Lkwyopc/kouubfr/d72;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/b72;

.field public static final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/b72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/b72;->OooO00o:Lkwyopc/kouubfr/b72;

    sget-object v0, Lkwyopc/kouubfr/f72;->OooO0OO:Lkwyopc/kouubfr/up3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkwyopc/kouubfr/f72;->OooOO0O:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lkwyopc/kouubfr/f72;->OooO:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkwyopc/kouubfr/f72;->OooOO0:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/b72;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    sget v0, Lkwyopc/kouubfr/b72;->OooO0O0:I

    return v0
.end method
