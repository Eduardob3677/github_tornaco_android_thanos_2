.class public abstract Lkwyopc/kouubfr/r12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/q12;


# instance fields
.field public final OooO00o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q12;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r12;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/r12;->OooO0O0:Lkwyopc/kouubfr/q12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r12;->OooO00o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/util/Date;)Ljava/util/Date;
.end method
