.class public abstract Lkwyopc/kouubfr/og5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/og5;->OooO00o:[Ljava/lang/Class;

    return-void
.end method

.method public static OooO00o([Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    if-nez v6, :cond_0

    sget-object v6, Lkwyopc/kouubfr/wy0;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    move v8, v1

    :goto_2
    if-eq v4, v5, :cond_5

    const/4 v9, 0x7

    if-ge v8, v9, :cond_5

    sget-object v9, Lkwyopc/kouubfr/og5;->OooO00o:[Ljava/lang/Class;

    aget-object v10, v9, v8

    if-ne v4, v10, :cond_1

    add-float/2addr v6, v7

    const/4 v10, 0x6

    if-ge v8, v10, :cond_1

    add-int/lit8 v4, v8, 0x1

    aget-object v4, v9, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lkwyopc/kouubfr/wy0;->OooO00o:Ljava/util/HashMap;

    sget-object v7, Lkwyopc/kouubfr/xd9;->OooO0O0:Lkwyopc/kouubfr/n74;

    invoke-virtual {v7}, Lkwyopc/kouubfr/n74;->OooO00o()Z

    move-result v7

    invoke-static {v4, v5, v7}, Lkwyopc/kouubfr/wy0;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v5, 0x3e800000    # 0.25f

    add-float/2addr v6, v5

    goto :goto_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v4, :cond_5

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v6, v4

    :cond_5
    add-float/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method
