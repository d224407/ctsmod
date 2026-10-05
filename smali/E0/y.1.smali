.class public final LE0/y;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# static fields
.field public static final D:LE0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/y;->D:LE0/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE0/F;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LE0/F;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
