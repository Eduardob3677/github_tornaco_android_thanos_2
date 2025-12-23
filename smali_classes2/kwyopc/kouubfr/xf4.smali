.class public abstract Lkwyopc/kouubfr/xf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0O0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vm7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/xf4;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/xf4;->OooO0O0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ag4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/o0oOOo;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xf4;->OooO00o:Lkwyopc/kouubfr/vm7;

    return-void
.end method
