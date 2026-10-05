.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final Companion:LG3/e;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/f;->Companion:LG3/e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LG3/f;->a:I

    .line 10
    .line 11
    iput-boolean p3, p0, LG3/f;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LG3/f;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, LG3/d;->a:LG3/d;

    .line 17
    .line 18
    invoke-virtual {p2}, LG3/d;->getDescriptor()LDb/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v1, p2}, LFb/b0;->l(IILDb/g;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
