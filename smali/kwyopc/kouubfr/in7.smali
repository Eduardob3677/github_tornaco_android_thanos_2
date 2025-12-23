.class public final Lkwyopc/kouubfr/in7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/in7;


# instance fields
.field public final OooO00o:Ljava/util/Map;

.field public final OooO0O0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/in7;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/in7;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/in7;->OooO0OO:Lkwyopc/kouubfr/in7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/in7;->OooO00o:Ljava/util/Map;

    iput-object p2, p0, Lkwyopc/kouubfr/in7;->OooO0O0:Ljava/util/List;

    return-void
.end method
