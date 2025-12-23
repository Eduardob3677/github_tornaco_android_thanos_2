.class public final Lkwyopc/kouubfr/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/uy0;


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Field;

.field public final OooO0O0:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/uy0;

    invoke-direct {v0}, Lkwyopc/kouubfr/uy0;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/uy0;->OooO0OO:Lkwyopc/kouubfr/uy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/EnumSet;

    invoke-static {v0}, Lkwyopc/kouubfr/uy0;->OooO00o(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/uy0;->OooO00o:Ljava/lang/reflect/Field;

    const-class v0, Ljava/util/EnumMap;

    invoke-static {v0}, Lkwyopc/kouubfr/uy0;->OooO00o(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/uy0;->OooO0O0:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "elementType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_3

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    move-object v5, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v5
.end method
