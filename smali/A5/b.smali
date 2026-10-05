.class public final LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC5/N;


# instance fields
.field public final a:LY4/k;

.field public final b:LS4/O;

.field public final c:LT5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/b;->d:LC5/N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY4/k;LS4/O;LT5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/b;->a:LY4/k;

    .line 5
    .line 6
    iput-object p2, p0, LA5/b;->b:LS4/O;

    .line 7
    .line 8
    iput-object p3, p0, LA5/b;->c:LT5/A;

    .line 9
    .line 10
    return-void
.end method
