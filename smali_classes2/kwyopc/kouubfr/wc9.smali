.class public final synthetic Lkwyopc/kouubfr/wc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/by8;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/s05;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/s05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wc9;->OooO00o:Lkwyopc/kouubfr/s05;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lkwyopc/kouubfr/wc9;->OooO00o:Lkwyopc/kouubfr/s05;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    iget p2, v1, Lkwyopc/kouubfr/s05;->OooO0O0:I

    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object p1
.end method
