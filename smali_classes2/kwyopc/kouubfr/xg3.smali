.class public abstract Lkwyopc/kouubfr/xg3;
.super Lkwyopc/kouubfr/o00O0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static OooO0O0(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/xg3;ILkwyopc/kouubfr/spa;Ljava/lang/Class;)Lkwyopc/kouubfr/wg3;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lkwyopc/kouubfr/wg3;

    new-instance v4, Lkwyopc/kouubfr/vg3;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lkwyopc/kouubfr/vg3;-><init>(ILkwyopc/kouubfr/wpa;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wg3;-><init>(Lkwyopc/kouubfr/ug3;Ljava/lang/Object;Lkwyopc/kouubfr/xg3;Lkwyopc/kouubfr/vg3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/ug3;Ljava/io/Serializable;Lkwyopc/kouubfr/xg3;ILkwyopc/kouubfr/wpa;Ljava/lang/Class;)Lkwyopc/kouubfr/wg3;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lkwyopc/kouubfr/wg3;

    move-object v1, p4

    new-instance p4, Lkwyopc/kouubfr/vg3;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lkwyopc/kouubfr/vg3;-><init>(ILkwyopc/kouubfr/wpa;Z)V

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/wg3;-><init>(Lkwyopc/kouubfr/ug3;Ljava/lang/Object;Lkwyopc/kouubfr/xg3;Lkwyopc/kouubfr/vg3;Ljava/lang/Class;)V

    return-object p0
.end method
