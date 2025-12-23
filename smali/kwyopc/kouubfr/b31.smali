.class public abstract Lkwyopc/kouubfr/b31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/up3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/up3;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/up3;-><init>(FLjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/b31;->OooO00o:Lkwyopc/kouubfr/up3;

    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/a15;
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/up3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/up3;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/b31;->OooO00o:Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p0

    return-object p0
.end method
