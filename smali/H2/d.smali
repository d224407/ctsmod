.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILH2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LH2/d;->b:I

    .line 7
    .line 8
    iget-object p2, p3, LH2/i;->D:LQ2/a;

    .line 9
    .line 10
    new-instance p3, LJ2/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, LJ2/c;-><init>(Landroid/content/Context;LQ2/a;LJ2/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LH2/d;->c:LJ2/c;

    .line 17
    .line 18
    return-void
.end method
