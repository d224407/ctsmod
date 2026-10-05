.class public final LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LC5/k;


# instance fields
.field public final a:LP5/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LC5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP5/d;->c:LC5/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LP5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/d;->a:LP5/e;

    .line 5
    .line 6
    iput p2, p0, LP5/d;->b:I

    .line 7
    .line 8
    return-void
.end method
