.class public final Lkwyopc/kouubfr/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v22;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yp0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/OooO;->OooOOO0:Lkwyopc/kouubfr/yp0;

    return-void
.end method


# virtual methods
.method public final onStart(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v0, p0, Lkwyopc/kouubfr/OooO;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
