.class public final synthetic Lkwyopc/kouubfr/am7;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/am7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/am7;

    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkwyopc/kouubfr/km7;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/am7;->OooOOO:Lkwyopc/kouubfr/am7;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/km7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/km7;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
