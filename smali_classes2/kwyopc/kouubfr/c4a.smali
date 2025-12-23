.class public abstract Lkwyopc/kouubfr/c4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/po;

.field public static final OooO0O0:Lkwyopc/kouubfr/po;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/po;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooOOOo:Lkwyopc/kouubfr/ic3;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/po;-><init>(Lkwyopc/kouubfr/ic3;)V

    sput-object v0, Lkwyopc/kouubfr/c4a;->OooO00o:Lkwyopc/kouubfr/po;

    new-instance v0, Lkwyopc/kouubfr/po;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooOOo0:Lkwyopc/kouubfr/ic3;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/po;-><init>(Lkwyopc/kouubfr/ic3;)V

    sput-object v0, Lkwyopc/kouubfr/c4a;->OooO0O0:Lkwyopc/kouubfr/po;

    return-void
.end method
