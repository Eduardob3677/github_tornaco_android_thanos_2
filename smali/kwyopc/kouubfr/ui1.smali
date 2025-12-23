.class public abstract Lkwyopc/kouubfr/ui1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/qr5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0o0:Lkwyopc/kouubfr/nt7;

    iget v1, v0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lkwyopc/kouubfr/ri1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lkwyopc/kouubfr/ti1;-><init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;I)V

    sget-object v3, Lkwyopc/kouubfr/e31;->OooOo:Lkwyopc/kouubfr/u96;

    iget v4, v3, Lkwyopc/kouubfr/a31;->OooO0OO:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    or-int/2addr v4, v5

    new-instance v6, Lkwyopc/kouubfr/ti1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lkwyopc/kouubfr/ti1;-><init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lkwyopc/kouubfr/a31;->OooO0OO:I

    or-int/2addr v5, v8

    new-instance v8, Lkwyopc/kouubfr/ti1;

    invoke-direct {v8, v3, v0, v7}, Lkwyopc/kouubfr/ti1;-><init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;I)V

    sget-object v0, Lkwyopc/kouubfr/v14;->OooO00o:Lkwyopc/kouubfr/qr5;

    new-instance v0, Lkwyopc/kouubfr/qr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/qr5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/ui1;->OooO00o:Lkwyopc/kouubfr/qr5;

    return-void
.end method
