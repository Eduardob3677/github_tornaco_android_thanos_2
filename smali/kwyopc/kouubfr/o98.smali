.class public final Lkwyopc/kouubfr/o98;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/s98;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s98;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o98;->this$0:Lkwyopc/kouubfr/s98;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o98;->this$0:Lkwyopc/kouubfr/s98;

    iget-object v0, v0, Lkwyopc/kouubfr/s98;->OooOoOO:Lkwyopc/kouubfr/y98;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
