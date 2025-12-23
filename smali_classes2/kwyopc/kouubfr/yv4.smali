.class public final synthetic Lkwyopc/kouubfr/yv4;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/yv4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/yv4;

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkwyopc/kouubfr/aw4;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/yv4;->OooOOO:Lkwyopc/kouubfr/yv4;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/iv4;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/aw4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/aw4;-><init>(Lkwyopc/kouubfr/iv4;)V

    return-object v0
.end method
